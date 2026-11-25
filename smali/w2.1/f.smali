.class public final Lw2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/f$b;,
        Lw2/f$c;,
        Lw2/f$a;
    }
.end annotation


# instance fields
.field public final a:Lw2/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw2/f$c;

    invoke-direct {v0, p1}, Lw2/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lw2/f;->a:Lw2/f$b;

    return-void
.end method
