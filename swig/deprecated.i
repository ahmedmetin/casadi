%exception  casadi::Function::integrator_dae() {
 CATCH_OR_NOT(DEPRECATED_MSG("") $action)
}
%exception  casadi::Function::printDimensions(std::ostream &stream=casadi::userOut()) const  {
 CATCH_OR_NOT(DEPRECATED_MSG("") $action)
}
%exception  casadi::Function::printOption(const std::string &name, std::ostream &stream=casadi::userOut()) const  {
 CATCH_OR_NOT(DEPRECATED_MSG("") $action)
}
%exception  casadi::Function::printOptions(std::ostream &stream=casadi::userOut()) const  {
 CATCH_OR_NOT(DEPRECATED_MSG("") $action)
}
%exception  casadi::doc_linsol(const std::string &name) {
 CATCH_OR_NOT(DEPRECATED_MSG("") $action)
}
%exception  casadi::has_linsol(const std::string &name) {
 CATCH_OR_NOT(DEPRECATED_MSG("") $action)
}
%exception  casadi::linsol_new(const std::string &name, const std::string &solver, const Sparsity &sp, int nrhs, const Dict &opts=Dict()) {
 CATCH_OR_NOT(DEPRECATED_MSG("") $action)
}
%exception  casadi::load_linsol(const std::string &name) {
 CATCH_OR_NOT(DEPRECATED_MSG("") $action)
}
%exception  norm_F(const MatType &x) {
 CATCH_OR_NOT(DEPRECATED_MSG("") $action)
}