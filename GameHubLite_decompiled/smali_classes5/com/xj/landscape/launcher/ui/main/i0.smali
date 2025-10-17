.class public final synthetic Lcom/xj/landscape/launcher/ui/main/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/i0;->a:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/i0;->a:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    check-cast p1, Lcom/hjq/shape/view/ShapeTextView;

    check-cast p2, Lcom/xj/landscape/launcher/ui/main/TabItemData;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->H1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/landscape/launcher/ui/main/TabItemData;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
