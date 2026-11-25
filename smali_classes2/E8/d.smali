.class public final LE8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE8/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LE8/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/d;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, LE8/d;->b:LE8/d$a;

    return-void
.end method
