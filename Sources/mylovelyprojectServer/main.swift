import Kitura
import LoggerAPI
import HeliumLogger
import mylovelyproject

do {

  HeliumLogger.use(LoggerMessageType.info)

  try initialize()
  try run()

} catch let error {
    Log.error(error.localizedDescription)
}
