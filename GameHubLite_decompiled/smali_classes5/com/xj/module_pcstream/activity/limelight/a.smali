.class public final synthetic Lcom/xj/module_pcstream/activity/limelight/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/activity/limelight/AddComputerView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/a;->a:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/limelight/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/a;->a:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/drake/net/scope/AndroidScope;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->a(Lcom/xj/module_pcstream/activity/limelight/AddComputerView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
