.class public final synthetic Lcom/xj/landscape/launcher/devicemanagement/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/landscape/launcher/devicemanagement/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/b;->b:Landroid/content/Context;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$Companion;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
