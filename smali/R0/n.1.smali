.class public final LR0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR0/n$a;
    }
.end annotation


# direct methods
.method public static final a()LR0/m;
    .locals 3

    new-instance v0, LR0/m;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, LR0/m;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method
