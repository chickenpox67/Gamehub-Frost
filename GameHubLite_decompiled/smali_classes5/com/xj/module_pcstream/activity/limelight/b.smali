.class public final synthetic Lcom/xj/module_pcstream/activity/limelight/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->b(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
