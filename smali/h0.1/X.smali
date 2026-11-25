.class public final Lh0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/i<",
            "Lh0/U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh0/X$a;->u:Lh0/X$a;

    new-instance v1, Lj1/i;

    invoke-direct {v1, v0}, Lj1/c;-><init>(LKa/a;)V

    sput-object v1, Lh0/X;->a:Lj1/i;

    return-void
.end method
