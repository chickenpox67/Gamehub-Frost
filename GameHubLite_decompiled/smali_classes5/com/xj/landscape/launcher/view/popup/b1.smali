.class public final synthetic Lcom/xj/landscape/launcher/view/popup/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;

.field public final synthetic b:Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;

.field public final synthetic c:Lcom/xj/landscape/launcher/view/popup/MappingModePopup;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;Lcom/xj/landscape/launcher/view/popup/MappingModePopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/b1;->a:Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/popup/b1;->b:Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;

    iput-object p3, p0, Lcom/xj/landscape/launcher/view/popup/b1;->c:Lcom/xj/landscape/launcher/view/popup/MappingModePopup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/b1;->a:Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/b1;->b:Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/popup/b1;->c:Lcom/xj/landscape/launcher/view/popup/MappingModePopup;

    check-cast p1, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;->k(Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter$ViewHolder;Lcom/xj/landscape/launcher/view/popup/MappingModePopup;Lcom/hjq/shape/layout/ShapeConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
