# declare prerequisites for external binaries used in tests
test_declare_external_prereq python3

export PATH="$TEST_DIRECTORY"/../bin:$PATH
export PYTHONPATH="$TEST_DIRECTORY"/../lib:$PYTHONPATH

export DOC_DIR="$TEST_DIRECTORY/docs"

export XAPERS_ROOT="$TMP_DIRECTORY/docs"
