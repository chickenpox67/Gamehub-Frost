.class public final enum Lorg/jdeferred/android/AndroidExecutionScope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jdeferred/android/AndroidExecutionScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKGROUND:Lorg/jdeferred/android/AndroidExecutionScope;

.field public static final enum UI:Lorg/jdeferred/android/AndroidExecutionScope;

.field public static final synthetic a:[Lorg/jdeferred/android/AndroidExecutionScope;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/jdeferred/android/AndroidExecutionScope;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jdeferred/android/AndroidExecutionScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdeferred/android/AndroidExecutionScope;->BACKGROUND:Lorg/jdeferred/android/AndroidExecutionScope;

    new-instance v1, Lorg/jdeferred/android/AndroidExecutionScope;

    const-string v2, "UI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jdeferred/android/AndroidExecutionScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jdeferred/android/AndroidExecutionScope;->UI:Lorg/jdeferred/android/AndroidExecutionScope;

    filled-new-array {v0, v1}, [Lorg/jdeferred/android/AndroidExecutionScope;

    move-result-object v0

    sput-object v0, Lorg/jdeferred/android/AndroidExecutionScope;->a:[Lorg/jdeferred/android/AndroidExecutionScope;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jdeferred/android/AndroidExecutionScope;
    .locals 1

    const-class v0, Lorg/jdeferred/android/AndroidExecutionScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jdeferred/android/AndroidExecutionScope;

    return-object p0
.end method

.method public static values()[Lorg/jdeferred/android/AndroidExecutionScope;
    .locals 1

    sget-object v0, Lorg/jdeferred/android/AndroidExecutionScope;->a:[Lorg/jdeferred/android/AndroidExecutionScope;

    invoke-virtual {v0}, [Lorg/jdeferred/android/AndroidExecutionScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdeferred/android/AndroidExecutionScope;

    return-object v0
.end method
