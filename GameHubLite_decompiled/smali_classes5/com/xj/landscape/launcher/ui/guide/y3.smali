.class public final synthetic Lcom/xj/landscape/launcher/ui/guide/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/y3;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    iput-boolean p2, p0, Lcom/xj/landscape/launcher/ui/guide/y3;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/y3;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/ui/guide/y3;->b:Z

    check-cast p1, Lcom/angcyo/widget/span/DslSpan;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->y1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZLcom/angcyo/widget/span/DslSpan;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
