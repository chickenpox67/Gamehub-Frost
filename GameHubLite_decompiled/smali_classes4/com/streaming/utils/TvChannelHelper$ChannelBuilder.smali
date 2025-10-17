.class Lcom/streaming/utils/TvChannelHelper$ChannelBuilder;
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
    name = "ChannelBuilder"
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

    iput-object v0, p0, Lcom/streaming/utils/TvChannelHelper$ChannelBuilder;->a:Landroid/content/ContentValues;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/streaming/utils/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/streaming/utils/TvChannelHelper$ChannelBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/streaming/utils/TvChannelHelper$ChannelBuilder;
    .locals 2

    iget-object v0, p0, Lcom/streaming/utils/TvChannelHelper$ChannelBuilder;->a:Landroid/content/ContentValues;

    const-string v1, "app_link_intent_uri"

    invoke-static {p1}, Lcom/streaming/utils/TvChannelHelper;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/streaming/utils/TvChannelHelper$ChannelBuilder;
    .locals 2

    iget-object v0, p0, Lcom/streaming/utils/TvChannelHelper$ChannelBuilder;->a:Landroid/content/ContentValues;

    const-string v1, "display_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/streaming/utils/TvChannelHelper$ChannelBuilder;
    .locals 2

    iget-object v0, p0, Lcom/streaming/utils/TvChannelHelper$ChannelBuilder;->a:Landroid/content/ContentValues;

    const-string v1, "internal_provider_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/streaming/utils/TvChannelHelper$ChannelBuilder;
    .locals 2

    iget-object v0, p0, Lcom/streaming/utils/TvChannelHelper$ChannelBuilder;->a:Landroid/content/ContentValues;

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public e()Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/streaming/utils/TvChannelHelper$ChannelBuilder;->a:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method
