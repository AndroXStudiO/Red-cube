.class public final Lg9/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:LJ7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ7/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ7/k;

    invoke-direct {v0}, LJ7/k;-><init>()V

    iput-object v0, p0, Lg9/G$a;->b:LJ7/k;

    iput-object p1, p0, Lg9/G$a;->a:Landroid/content/Intent;

    return-void
.end method
