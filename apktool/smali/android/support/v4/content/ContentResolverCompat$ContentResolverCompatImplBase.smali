.class Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplBase;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 44
    if-eqz p7, :cond_0

    .line 45
    invoke-virtual {p7}, Landroid/support/v4/os/CancellationSignal;->throwIfCanceled()V

    .line 47
    :cond_0
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
