.class public final synthetic Lcom/xj/landscape/launcher/ui/main/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/CardItemView;

.field public final synthetic b:Lcom/xj/common/data/list/CardItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/CardItemView;Lcom/xj/common/data/list/CardItemData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/e;->a:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/e;->b:Lcom/xj/common/data/list/CardItemData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/e;->a:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/e;->b:Lcom/xj/common/data/list/CardItemData;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->d(Lcom/xj/landscape/launcher/ui/main/CardItemView;Lcom/xj/common/data/list/CardItemData;)V

    return-void
.end method
