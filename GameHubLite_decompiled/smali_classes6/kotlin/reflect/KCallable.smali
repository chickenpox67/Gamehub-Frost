.class public interface abstract Lkotlin/reflect/KCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KAnnotatedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KCallable$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KAnnotatedElement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public varargs abstract call([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract callBy(Ljava/util/Map;)Ljava/lang/Object;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParameters()Ljava/util/List;
.end method

.method public abstract getReturnType()Lkotlin/reflect/KType;
.end method

.method public abstract getTypeParameters()Ljava/util/List;
.end method

.method public abstract getVisibility()Lkotlin/reflect/KVisibility;
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isFinal()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isSuspend()Z
.end method
