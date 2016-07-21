.class public interface abstract Lcom/twitter/library/av/playback/AVDataSource;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lcom/twitter/library/av/playback/AVDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/library/av/playback/AVDataSource$1;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/AVDataSource$1;-><init>()V

    sput-object v0, Lcom/twitter/library/av/playback/AVDataSource;->a:Lcom/twitter/library/av/playback/AVDataSource;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/twitter/model/core/Tweet;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lbri;
.end method

.method public abstract g()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lcom/twitter/model/av/Partner;
.end method

.method public abstract i()Lcom/twitter/library/av/playback/cv;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Lcom/twitter/model/card/property/ImageSpec;
.end method

.method public abstract m()Z
.end method

.method public abstract n()F
.end method
