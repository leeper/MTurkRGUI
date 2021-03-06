\name{wizard}
\alias{MTurkR.Wizard}
\alias{mturkr.wizard}
\alias{wizard}
\title{Interactive MTurkR Mode}
\description{An interactive, menu-based wizard to perform MTurkR functions. Designed for beginners and those with aversion to the programming required elsewhere in the package.}
\usage{
wizard(style = "tcltk", sandbox = getOption('MTurkR.sandbox'))
}
\arguments{
  \item{style}{The default \code{tcltk}, opens a full-featured GUI for MTurkR. \code{simple} opens a simpler, text-based wizard (provided by \code{\link[MTurkR]{wizard.simple}}) for performing some functions; \code{simpleGUI} opens the same simpler wizard, with graphical rather than text-based menus.}
  \item{sandbox}{Optionally execute all requests in the MTurk sandbox rather than the live server.  Default (in \code{wizard}) is FALSE; the default in \code{\link[MTurkR]{wizard.simple}} is NULL (with the wizard prompting for a value on load.}
}
\details{
An interactive, menu-based wizard (with optionally graphical menus) to perform most MTurkR operations. It is intended as a way for MTurk (and MTurkR) beginners to quickly create and monitor HITs; approve and reject assignments; notify, bonus, and block/unblock workers; manage Qualifications; monitor MTurk statistics; and interact with the MTurk Requester User Interface (RUI). All functionality accepts basic inputs interactively and executes requests without programming individual commands.

Two particularly helpful features are worth highlighting. The wizard provides a point-and-click interface for approving and rejecting individual assignments, that interactively displays assignment content and executes approval/rejection decisions with ease. The wizard also provides analogous functionality for granting and rejecting qualification requests.

The wizard remains under active development and detailed documentation will hopefully be available under a subsequent release.
}
\value{Currently returns nothing.}
%\references{}
\author{Thomas J. Leeper}
%\note{}
%\seealso{}
\examples{
\dontrun{
wizard()
}
}
