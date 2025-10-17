.class public final synthetic Lcom/xj/winemu/settings/translations/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/winemu/settings/translations/data/a;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/xj/winemu/settings/translations/data/a;->a:I

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, p1}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchOfficialConfigDetail$2;->f(ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
