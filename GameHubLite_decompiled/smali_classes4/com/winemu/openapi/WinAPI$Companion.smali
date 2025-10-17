.class public final Lcom/winemu/openapi/WinAPI$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/openapi/WinAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winemu/openapi/WinAPI$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/winemu/openapi/WinAPI;
    .locals 1

    invoke-static {}, Lcom/winemu/openapi/WinAPI;->b()Lcom/winemu/openapi/WinAPI;

    move-result-object v0

    return-object v0
.end method
