.class public final synthetic Lcom/xj/landscape/launcher/ui/record/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;

.field public final synthetic b:Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/i;->a:Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/record/i;->b:Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/i;->a:Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/i;->b:Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->z1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
