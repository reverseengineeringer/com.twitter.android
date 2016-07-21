.class public Lcom/twitter/android/initialization/ScribeEventReporterInitializer;
.super Laql;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laql",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/initialization/ScribeEventReporterInitializer;->a(Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/library/scribe/au;

    invoke-direct {v0, p1}, Lcom/twitter/library/scribe/au;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lbex;->a(Lbey;)V

    .line 17
    return-void
.end method
