.class public Lbye;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbyj;
.implements Lcom/google/android/gms/common/api/r;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/geo/provider/param/a;

.field private final c:Lbyi;

.field private d:Lbyf;

.field private e:Z

.field private f:Z

.field private g:Lbyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/geo/provider/param/a;Landroid/app/PendingIntent;Z)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lbyi;

    invoke-direct {v0, p3}, Lbyi;-><init>(Landroid/app/PendingIntent;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lbye;-><init>(Landroid/content/Context;Lcom/twitter/library/geo/provider/param/a;Lbyi;Z)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/geo/provider/param/a;Lbxh;Z)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lbyi;

    invoke-direct {v0, p3}, Lbyi;-><init>(Lbxh;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lbye;-><init>(Landroid/content/Context;Lcom/twitter/library/geo/provider/param/a;Lbyi;Z)V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/twitter/library/geo/provider/param/a;Lbyi;Z)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lbyf;->a:Lbyf;

    iput-object v0, p0, Lbye;->d:Lbyf;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbye;->e:Z

    .line 87
    iput-object p2, p0, Lbye;->b:Lcom/twitter/library/geo/provider/param/a;

    .line 88
    iput-object p1, p0, Lbye;->a:Landroid/content/Context;

    .line 89
    iput-object p3, p0, Lbye;->c:Lbyi;

    .line 90
    invoke-direct {p0, p4}, Lbye;->c(Z)Lbyj;

    move-result-object v0

    iput-object v0, p0, Lbye;->g:Lbyj;

    .line 91
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lbye;->f:Z

    invoke-direct {p0, v0}, Lbye;->c(Z)Lbyj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbye;->a(Lbyj;)V

    .line 187
    return-void
.end method

.method private c(Z)Lbyj;
    .locals 4

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lbye;->a:Landroid/content/Context;

    invoke-static {v0}, Lbxn;->a(Landroid/content/Context;)Lbxn;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-boolean v0, p0, Lbye;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbye;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/platform/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Lbyh;

    iget-object v1, p0, Lbye;->a:Landroid/content/Context;

    iget-object v2, p0, Lbye;->b:Lcom/twitter/library/geo/provider/param/a;

    iget-object v3, p0, Lbye;->c:Lbyi;

    invoke-direct {v0, v1, v2, v3, p0}, Lbyh;-><init>(Landroid/content/Context;Lcom/twitter/library/geo/provider/param/a;Lbyi;Lcom/google/android/gms/common/api/r;)V

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Lbyk;

    iget-object v1, p0, Lbye;->a:Landroid/content/Context;

    iget-object v2, p0, Lbye;->b:Lcom/twitter/library/geo/provider/param/a;

    iget-object v3, p0, Lbye;->c:Lbyi;

    invoke-direct {v0, v1, v2, v3}, Lbyk;-><init>(Landroid/content/Context;Lcom/twitter/library/geo/provider/param/a;Lbyi;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbyf;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lbye;->d:Lbyf;

    .line 100
    return-void
.end method

.method public a(Lbyj;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lbye;->g:Lbyj;

    if-ne v0, p1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lbye;->g:Lbyj;

    invoke-interface {v0}, Lbyj;->h()V

    .line 157
    iget-object v0, p0, Lbye;->d:Lbyf;

    invoke-interface {v0}, Lbyf;->h()V

    .line 159
    iput-object p1, p0, Lbye;->g:Lbyj;

    .line 161
    iget-object v0, p0, Lbye;->d:Lbyf;

    invoke-interface {v0}, Lbyf;->i()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbye;->e:Z

    .line 142
    invoke-direct {p0}, Lbye;->a()V

    .line 143
    return-void
.end method

.method public a(Lcom/twitter/library/geo/provider/param/a;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lbye;->g:Lbyj;

    invoke-interface {v0, p1}, Lbyj;->a(Lcom/twitter/library/geo/provider/param/a;)V

    .line 137
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lbye;->f:Z

    if-eq v0, p1, :cond_0

    .line 169
    iput-boolean p1, p0, Lbye;->f:Z

    .line 170
    invoke-direct {p0}, Lbye;->a()V

    .line 172
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lbye;->e:Z

    if-eq v0, p1, :cond_0

    .line 179
    iput-boolean p1, p0, Lbye;->e:Z

    .line 180
    invoke-direct {p0}, Lbye;->a()V

    .line 182
    :cond_0
    return-void
.end method

.method public f()Landroid/location/Location;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lbye;->g:Lbyj;

    invoke-interface {v0}, Lbyj;->f()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lbye;->g:Lbyj;

    invoke-interface {v0}, Lbyj;->g()V

    .line 127
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lbye;->g:Lbyj;

    invoke-interface {v0}, Lbyj;->h()V

    .line 132
    return-void
.end method
