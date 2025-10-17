.class public final synthetic Lcom/xj/landscape/launcher/view/popup/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/m0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/popup/m0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xj/landscape/launcher/view/popup/m0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/xj/landscape/launcher/view/popup/m0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/m0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/m0;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/popup/m0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/popup/m0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->a(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
