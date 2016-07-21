.class Lcom/twitter/android/media/imageeditor/stickers/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/imageeditor/stickers/q;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/imageeditor/stickers/f;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/stickers/f;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->a:Lcom/twitter/android/media/imageeditor/stickers/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lclg;Lclg;)V
    .locals 7

    .prologue
    const/16 v6, 0x3a

    .line 132
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "stickers_primary_variant_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->a:Lcom/twitter/android/media/imageeditor/stickers/f;

    iget-object v2, v2, Lcom/twitter/android/media/imageeditor/stickers/f;->d:Lcom/twitter/android/media/imageeditor/stickers/d;

    invoke-static {v2}, Lcom/twitter/android/media/imageeditor/stickers/d;->c(Lcom/twitter/android/media/imageeditor/stickers/d;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 138
    iget-wide v4, p1, Lclg;->h:J

    const/16 v3, 0x24

    invoke-static {v4, v5, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->a:Lcom/twitter/android/media/imageeditor/stickers/f;

    iget-object v3, v3, Lcom/twitter/android/media/imageeditor/stickers/f;->d:Lcom/twitter/android/media/imageeditor/stickers/d;

    invoke-static {v3}, Lcom/twitter/android/media/imageeditor/stickers/d;->c(Lcom/twitter/android/media/imageeditor/stickers/d;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 140
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "stickers_primary_variant_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p1, Lclg;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-wide v4, p2, Lclg;->h:J

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->a:Lcom/twitter/android/media/imageeditor/stickers/f;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/stickers/f;->d:Lcom/twitter/android/media/imageeditor/stickers/d;

    invoke-static {v0}, Lcom/twitter/android/media/imageeditor/stickers/d;->b(Lcom/twitter/android/media/imageeditor/stickers/d;)Lcom/twitter/android/media/imageeditor/stickers/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/media/imageeditor/stickers/j;->a()V

    .line 145
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->a:Lcom/twitter/android/media/imageeditor/stickers/f;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/stickers/f;->a:Lcmb;

    invoke-virtual {v0, p2}, Lcmb;->a(Lclg;)V

    .line 146
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->a:Lcom/twitter/android/media/imageeditor/stickers/f;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/stickers/f;->d:Lcom/twitter/android/media/imageeditor/stickers/d;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->a:Lcom/twitter/android/media/imageeditor/stickers/f;

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/stickers/f;->b:Lcom/twitter/android/media/imageeditor/stickers/v;

    invoke-virtual {v1}, Lcom/twitter/android/media/imageeditor/stickers/v;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/stickers/d;->notifyItemChanged(I)V

    .line 147
    return-void
.end method
