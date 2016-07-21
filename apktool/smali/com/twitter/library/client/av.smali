.class public Lcom/twitter/library/client/av;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/media/model/MediaFile;

.field public final b:Lcom/twitter/media/model/MediaFile;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/twitter/util/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/twitter/model/profile/ExtendedProfile;

.field public final m:Z

.field public n:I


# direct methods
.method public constructor <init>(Lcom/twitter/media/model/MediaFile;Lcom/twitter/media/model/MediaFile;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/twitter/library/client/av;->a:Lcom/twitter/media/model/MediaFile;

    .line 39
    iput-object p2, p0, Lcom/twitter/library/client/av;->b:Lcom/twitter/media/model/MediaFile;

    .line 40
    iput-boolean p3, p0, Lcom/twitter/library/client/av;->c:Z

    .line 41
    iput-object v1, p0, Lcom/twitter/library/client/av;->d:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/twitter/library/client/av;->e:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/twitter/library/client/av;->f:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/twitter/library/client/av;->g:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/av;->h:Lcom/twitter/util/collection/x;

    .line 46
    iput-boolean v2, p0, Lcom/twitter/library/client/av;->i:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/client/av;->n:I

    .line 48
    iput-boolean v2, p0, Lcom/twitter/library/client/av;->j:Z

    .line 49
    iput-boolean v2, p0, Lcom/twitter/library/client/av;->k:Z

    .line 50
    iput-object v1, p0, Lcom/twitter/library/client/av;->l:Lcom/twitter/model/profile/ExtendedProfile;

    .line 51
    iput-boolean v2, p0, Lcom/twitter/library/client/av;->m:Z

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/model/MediaFile;Lcom/twitter/media/model/MediaFile;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/collection/x;ZZLcom/twitter/model/profile/ExtendedProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/model/MediaFile;",
            "Lcom/twitter/media/model/MediaFile;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;ZZ",
            "Lcom/twitter/model/profile/ExtendedProfile;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/twitter/library/client/av;->a:Lcom/twitter/media/model/MediaFile;

    .line 100
    iput-object p2, p0, Lcom/twitter/library/client/av;->b:Lcom/twitter/media/model/MediaFile;

    .line 101
    iput-boolean p3, p0, Lcom/twitter/library/client/av;->c:Z

    .line 102
    iput-object p4, p0, Lcom/twitter/library/client/av;->d:Ljava/lang/String;

    .line 103
    iput-object p5, p0, Lcom/twitter/library/client/av;->e:Ljava/lang/String;

    .line 104
    iput-object p6, p0, Lcom/twitter/library/client/av;->f:Ljava/lang/String;

    .line 105
    iput-object p7, p0, Lcom/twitter/library/client/av;->g:Ljava/lang/String;

    .line 106
    iput-object p8, p0, Lcom/twitter/library/client/av;->h:Lcom/twitter/util/collection/x;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/client/av;->i:Z

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/client/av;->n:I

    .line 109
    iput-boolean p9, p0, Lcom/twitter/library/client/av;->j:Z

    .line 110
    iput-boolean p10, p0, Lcom/twitter/library/client/av;->k:Z

    .line 111
    iput-object p11, p0, Lcom/twitter/library/client/av;->l:Lcom/twitter/model/profile/ExtendedProfile;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/client/av;->m:Z

    .line 113
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v1, p0, Lcom/twitter/library/client/av;->a:Lcom/twitter/media/model/MediaFile;

    .line 61
    iput-object v1, p0, Lcom/twitter/library/client/av;->b:Lcom/twitter/media/model/MediaFile;

    .line 62
    iput-boolean v2, p0, Lcom/twitter/library/client/av;->c:Z

    .line 63
    iput-object v1, p0, Lcom/twitter/library/client/av;->d:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/twitter/library/client/av;->e:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/twitter/library/client/av;->f:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/twitter/library/client/av;->g:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/av;->h:Lcom/twitter/util/collection/x;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/client/av;->i:Z

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/client/av;->n:I

    .line 70
    iput-boolean v2, p0, Lcom/twitter/library/client/av;->j:Z

    .line 71
    iput-boolean v2, p0, Lcom/twitter/library/client/av;->k:Z

    .line 72
    iput-object v1, p0, Lcom/twitter/library/client/av;->l:Lcom/twitter/model/profile/ExtendedProfile;

    .line 73
    iput-boolean p1, p0, Lcom/twitter/library/client/av;->m:Z

    .line 74
    return-void
.end method
