.class public final synthetic Lcom/xj/landscape/launcher/ui/guide/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/q1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;

    iput p2, p0, Lcom/xj/landscape/launcher/ui/guide/q1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/q1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/guide/q1;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;->k0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;IZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
