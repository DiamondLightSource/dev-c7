import subprocess
import sys

from dev_c7 import __version__


def test_cli_version():
    cmd = [sys.executable, "-m", "dev_c7", "--version"]
    assert subprocess.check_output(cmd).decode().strip() == __version__
