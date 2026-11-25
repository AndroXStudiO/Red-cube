.class public final Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/i<",
            "Li1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Li1/e$a;->u:Li1/e$a;

    new-instance v1, Lj1/i;

    invoke-direct {v1, v0}, Lj1/c;-><init>(LKa/a;)V

    sput-object v1, Li1/e;->a:Lj1/i;

    return-void
.end method
