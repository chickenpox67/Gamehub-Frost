.class public final synthetic Lcom/xj/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/app/SplashActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/app/SplashActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/app/a;->a:Lcom/xj/app/SplashActivity;

    iput-object p2, p0, Lcom/xj/app/a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/app/a;->a:Lcom/xj/app/SplashActivity;

    iget-object v1, p0, Lcom/xj/app/a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lcom/xj/app/SplashActivity;->X0(Lcom/xj/app/SplashActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
