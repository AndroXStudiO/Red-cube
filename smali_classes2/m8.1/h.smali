.class public final Lm8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/k$b;


# instance fields
.field public final synthetic t:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm8/h;->t:F

    return-void
.end method


# virtual methods
.method public final c(Lm8/d;)Lm8/d;
    .locals 2

    instance-of v0, p1, Lm8/i;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lm8/b;

    iget v1, p0, Lm8/h;->t:F

    invoke-direct {v0, v1, p1}, Lm8/b;-><init>(FLm8/d;)V

    return-object v0
.end method
