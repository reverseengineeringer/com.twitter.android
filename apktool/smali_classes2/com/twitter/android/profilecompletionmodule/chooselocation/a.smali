.class public Lcom/twitter/android/profilecompletionmodule/chooselocation/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/android/LocationState;

.field public final b:Lcom/twitter/model/core/TwitterUser;


# direct methods
.method public constructor <init>(Lcom/twitter/android/LocationState;Lcom/twitter/model/core/TwitterUser;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/a;->a:Lcom/twitter/android/LocationState;

    .line 14
    iput-object p2, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/a;->b:Lcom/twitter/model/core/TwitterUser;

    .line 15
    return-void
.end method
