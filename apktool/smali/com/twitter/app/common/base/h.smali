.class public Lcom/twitter/app/common/base/h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/app/common/base/h",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/h;->a:Landroid/os/Bundle;

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object v0, p0, Lcom/twitter/app/common/base/h;->a:Landroid/os/Bundle;

    .line 145
    return-void

    .line 144
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/app/common/base/g;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p1, Lcom/twitter/app/common/base/g;->b:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/twitter/app/common/base/h;-><init>(Landroid/os/Bundle;)V

    .line 149
    return-void
.end method

.method public static b(Landroid/content/Intent;)Lcom/twitter/app/common/base/h;
    .locals 2

    .prologue
    .line 153
    new-instance v1, Lcom/twitter/app/common/base/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/twitter/app/common/base/h;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;F)Lcom/twitter/app/common/base/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)TT;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/twitter/app/common/base/h;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 211
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/h;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/twitter/app/common/base/h;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/h;

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Lcom/twitter/app/common/base/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/twitter/app/common/base/h;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 199
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/h;

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/twitter/app/common/base/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/twitter/app/common/base/h;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 223
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/h;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/io/Serializable;)Lcom/twitter/app/common/base/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/twitter/app/common/base/h;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 229
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/h;

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/twitter/app/common/base/h;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/h;

    return-object v0
.end method

.method public b(J)Lcom/twitter/app/common/base/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/twitter/app/common/base/h;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "focus_confirmation_delay_millis"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 172
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/h;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/twitter/app/common/base/h;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/h;

    return-object v0
.end method

.method public c()Lcom/twitter/app/common/base/g;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/twitter/app/common/base/g;

    iget-object v1, p0, Lcom/twitter/app/common/base/h;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/base/g;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/twitter/app/common/base/h;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public g(Z)Lcom/twitter/app/common/base/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/twitter/app/common/base/h;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "is_focus_implicit"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/h;

    return-object v0
.end method
