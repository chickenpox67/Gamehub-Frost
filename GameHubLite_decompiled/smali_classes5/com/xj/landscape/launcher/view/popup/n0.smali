.class public final synthetic Lcom/xj/landscape/launcher/view/popup/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/n0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/popup/n0;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/landscape/launcher/view/popup/n0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/n0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/n0;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/popup/n0;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->b(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
