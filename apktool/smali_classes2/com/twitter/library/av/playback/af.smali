.class public interface abstract Lcom/twitter/library/av/playback/af;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/library/av/playback/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/twitter/library/av/playback/ag;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/ag;-><init>()V

    sput-object v0, Lcom/twitter/library/av/playback/af;->a:Lcom/twitter/library/av/playback/af;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(ILcom/google/android/exoplayer/chunk/Format;IJ)V
.end method

.method public abstract a(ZI)V
.end method

.method public abstract a(ZLjava/lang/Exception;)V
.end method
