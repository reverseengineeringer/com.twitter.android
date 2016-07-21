.class public final enum Lcom/twitter/model/av/VideoCtaType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/av/VideoCtaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/av/VideoCtaType;

.field public static final enum b:Lcom/twitter/model/av/VideoCtaType;

.field public static final enum c:Lcom/twitter/model/av/VideoCtaType;

.field public static final enum d:Lcom/twitter/model/av/VideoCtaType;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/av/VideoCtaType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/twitter/model/av/VideoCtaType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/twitter/model/av/VideoCtaType;

    const-string/jumbo v1, "DOWNLOAD_APP"

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/av/VideoCtaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/av/VideoCtaType;->a:Lcom/twitter/model/av/VideoCtaType;

    .line 16
    new-instance v0, Lcom/twitter/model/av/VideoCtaType;

    const-string/jumbo v1, "OPEN_URL"

    invoke-direct {v0, v1, v3}, Lcom/twitter/model/av/VideoCtaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/av/VideoCtaType;->b:Lcom/twitter/model/av/VideoCtaType;

    .line 17
    new-instance v0, Lcom/twitter/model/av/VideoCtaType;

    const-string/jumbo v1, "WATCH_NOW"

    invoke-direct {v0, v1, v4}, Lcom/twitter/model/av/VideoCtaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/av/VideoCtaType;->c:Lcom/twitter/model/av/VideoCtaType;

    .line 18
    new-instance v0, Lcom/twitter/model/av/VideoCtaType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/twitter/model/av/VideoCtaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/av/VideoCtaType;->d:Lcom/twitter/model/av/VideoCtaType;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/model/av/VideoCtaType;

    sget-object v1, Lcom/twitter/model/av/VideoCtaType;->a:Lcom/twitter/model/av/VideoCtaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/model/av/VideoCtaType;->b:Lcom/twitter/model/av/VideoCtaType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/model/av/VideoCtaType;->c:Lcom/twitter/model/av/VideoCtaType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/model/av/VideoCtaType;->d:Lcom/twitter/model/av/VideoCtaType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/model/av/VideoCtaType;->f:[Lcom/twitter/model/av/VideoCtaType;

    .line 20
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "cta_download_app"

    sget-object v2, Lcom/twitter/model/av/VideoCtaType;->a:Lcom/twitter/model/av/VideoCtaType;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "cta_open_url"

    sget-object v2, Lcom/twitter/model/av/VideoCtaType;->b:Lcom/twitter/model/av/VideoCtaType;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "cta_watch_now"

    sget-object v2, Lcom/twitter/model/av/VideoCtaType;->c:Lcom/twitter/model/av/VideoCtaType;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "visit_site"

    sget-object v2, Lcom/twitter/model/av/VideoCtaType;->b:Lcom/twitter/model/av/VideoCtaType;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "watch_now"

    sget-object v2, Lcom/twitter/model/av/VideoCtaType;->c:Lcom/twitter/model/av/VideoCtaType;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/model/av/VideoCtaType;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/model/av/VideoCtaType;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/twitter/model/av/VideoCtaType;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/av/VideoCtaType;->d:Lcom/twitter/model/av/VideoCtaType;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/VideoCtaType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/av/VideoCtaType;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/twitter/model/av/VideoCtaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/VideoCtaType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/av/VideoCtaType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/twitter/model/av/VideoCtaType;->f:[Lcom/twitter/model/av/VideoCtaType;

    invoke-virtual {v0}, [Lcom/twitter/model/av/VideoCtaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/av/VideoCtaType;

    return-object v0
.end method
