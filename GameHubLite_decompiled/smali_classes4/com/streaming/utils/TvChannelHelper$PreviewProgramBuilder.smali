.class Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/utils/TvChannelHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewProgramBuilder"
.end annotation


# instance fields
.field public a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;->a:Landroid/content/ContentValues;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/streaming/utils/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;
    .locals 2

    iget-object v0, p0, Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;->a:Landroid/content/ContentValues;

    const-string v1, "channel_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public b(Landroid/content/Intent;)Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;
    .locals 2

    iget-object v0, p0, Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;->a:Landroid/content/ContentValues;

    const-string v1, "intent_uri"

    invoke-static {p1}, Lcom/streaming/utils/TvChannelHelper;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;
    .locals 2

    iget-object v0, p0, Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;->a:Landroid/content/ContentValues;

    const-string v1, "internal_provider_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(I)Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;
    .locals 2

    iget-object v0, p0, Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "poster_art_aspect_ratio"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;
    .locals 2

    iget-object v0, p0, Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;->a:Landroid/content/ContentValues;

    const-string v1, "poster_art_uri"

    invoke-static {p1}, Lcom/streaming/utils/TvChannelHelper;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;
    .locals 2

    iget-object v0, p0, Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;->a:Landroid/content/ContentValues;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(I)Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;
    .locals 2

    iget-object v0, p0, Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public h(I)Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;
    .locals 2

    iget-object v0, p0, Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "weight"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public i()Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/streaming/utils/TvChannelHelper$PreviewProgramBuilder;->a:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method
