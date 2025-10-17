.class public final synthetic Lcom/xj/devicesetting/devicefunctions/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/q;->b:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/q;->b:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
