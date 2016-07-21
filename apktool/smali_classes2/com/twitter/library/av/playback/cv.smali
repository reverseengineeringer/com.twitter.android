.class public interface abstract Lcom/twitter/library/av/playback/cv;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:Lcom/twitter/library/av/playback/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/library/av/playback/cw;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/cw;-><init>()V

    sput-object v0, Lcom/twitter/library/av/playback/cv;->b:Lcom/twitter/library/av/playback/cv;

    return-void
.end method


# virtual methods
.method public abstract a()Lbrd;
.end method

.method public abstract a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/scribe/TwitterScribeItem;
.end method

.method public abstract b()Lcqg;
.end method
