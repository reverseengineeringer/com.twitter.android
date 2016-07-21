.class public interface abstract Lcom/twitter/android/eventtimelines/d;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "twitter://events/commentary"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/eventtimelines/d;->a:Landroid/net/Uri;

    .line 16
    const-string/jumbo v0, "twitter://events/matches"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/eventtimelines/d;->b:Landroid/net/Uri;

    .line 17
    const-string/jumbo v0, "twitter://events/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/eventtimelines/d;->c:Landroid/net/Uri;

    .line 18
    const-string/jumbo v0, "twitter://events/photos"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/eventtimelines/d;->d:Landroid/net/Uri;

    .line 19
    const-string/jumbo v0, "twitter://events/videos"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/eventtimelines/d;->e:Landroid/net/Uri;

    .line 20
    const-string/jumbo v0, "twitter://events/default"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/eventtimelines/d;->f:Landroid/net/Uri;

    .line 21
    const-string/jumbo v0, "twitter://events/cast"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/eventtimelines/d;->g:Landroid/net/Uri;

    return-void
.end method
