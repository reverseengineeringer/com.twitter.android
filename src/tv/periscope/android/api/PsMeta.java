package tv.periscope.android.api;

import op;
import tv.periscope.model.aa;

class PsMeta
{
  @op(a="join_time_average")
  public double joinTimeAverage;
  @op(a="join_time_count")
  public long joinTimeCount;
  @op(a="lost_before_end")
  public long lostBeforeEnd;
  @op(a="n_comments")
  public long nComments;
  @op(a="n_hearts")
  public long nHearts;
  @op(a="n_replay_hearts")
  public long nReplayHearts;
  @op(a="n_replay_watched")
  public long nReplayWatched;
  @op(a="n_watched")
  public long nWatched;
  @op(a="n_watching")
  public long nWatching;
  @op(a="n_watching_web")
  public long nWatchingWeb;
  @op(a="n_web_watched")
  public long nWebWatched;
  @op(a="watched_time")
  public long watchedTime;
  @op(a="watched_time_calculated")
  public long watchedTimeCalculated;
  @op(a="watched_time_implied")
  public long watchedTimeImplied;
  
  public aa get()
  {
    long l = 0L;
    if (nWatched != 0L) {
      l = watchedTime / nWatched;
    }
    return aa.a(l, (int)nWatched, (int)lostBeforeEnd);
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.PsMeta
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */