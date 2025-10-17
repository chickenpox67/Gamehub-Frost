.class public final Lcom/winemu/core/utils/TTCHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/utils/TTCHelper$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/winemu/core/utils/TTCHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/utils/TTCHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/utils/TTCHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/utils/TTCHelper;->a:Lcom/winemu/core/utils/TTCHelper$Companion;

    const-string v0, "winemu"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private static final native extractTTC(Ljava/lang/String;Ljava/lang/String;)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
