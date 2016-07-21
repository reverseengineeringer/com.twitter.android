.class final Lcom/twitter/library/api/activity/FetchActivityTimeline$ActivityParsedObjectCastException;
.super Ljava/lang/Exception;
.source "Twttr"


# static fields
.field private static final serialVersionUID:J = -0x221b9cd11af84b4eL


# instance fields
.field final synthetic this$0:Lcom/twitter/library/api/activity/FetchActivityTimeline;


# direct methods
.method constructor <init>(Lcom/twitter/library/api/activity/FetchActivityTimeline;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lcom/twitter/library/api/activity/FetchActivityTimeline$ActivityParsedObjectCastException;->this$0:Lcom/twitter/library/api/activity/FetchActivityTimeline;

    .line 306
    const-string/jumbo v0, "Unexpected parsed object result type in activity request"

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    return-void
.end method
