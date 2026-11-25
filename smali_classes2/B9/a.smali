.class public final LB9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC9/a;


# direct methods
.method public constructor <init>(LC9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/a;->a:LC9/a;

    invoke-interface {p1}, LC9/a;->i()Landroid/graphics/Rect;

    invoke-interface {p1}, LC9/a;->l()[Landroid/graphics/Point;

    return-void
.end method
