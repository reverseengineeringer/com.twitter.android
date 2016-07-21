.class public final enum Lcom/evernote/android/job/JobRequest$BackoffPolicy;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evernote/android/job/JobRequest$BackoffPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

.field public static final enum b:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

.field private static final synthetic c:[Lcom/evernote/android/job/JobRequest$BackoffPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 754
    new-instance v0, Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    const-string/jumbo v1, "LINEAR"

    invoke-direct {v0, v1, v2}, Lcom/evernote/android/job/JobRequest$BackoffPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/JobRequest$BackoffPolicy;->a:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    .line 758
    new-instance v0, Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    const-string/jumbo v1, "EXPONENTIAL"

    invoke-direct {v0, v1, v3}, Lcom/evernote/android/job/JobRequest$BackoffPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/JobRequest$BackoffPolicy;->b:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    .line 750
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    sget-object v1, Lcom/evernote/android/job/JobRequest$BackoffPolicy;->a:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/android/job/JobRequest$BackoffPolicy;->b:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/android/job/JobRequest$BackoffPolicy;->c:[Lcom/evernote/android/job/JobRequest$BackoffPolicy;

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
    .line 750
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/android/job/JobRequest$BackoffPolicy;
    .locals 1

    .prologue
    .line 750
    const-class v0, Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    return-object v0
.end method

.method public static values()[Lcom/evernote/android/job/JobRequest$BackoffPolicy;
    .locals 1

    .prologue
    .line 750
    sget-object v0, Lcom/evernote/android/job/JobRequest$BackoffPolicy;->c:[Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    invoke-virtual {v0}, [Lcom/evernote/android/job/JobRequest$BackoffPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    return-object v0
.end method
