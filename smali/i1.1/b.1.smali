.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li1/j;

.field public static final b:Li1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/j;

    sget-object v1, Li1/b$a;->B:Li1/b$a;

    invoke-direct {v0, v1}, Li1/a;-><init>(LKa/p;)V

    sput-object v0, Li1/b;->a:Li1/j;

    new-instance v0, Li1/j;

    sget-object v1, Li1/b$b;->B:Li1/b$b;

    invoke-direct {v0, v1}, Li1/a;-><init>(LKa/p;)V

    sput-object v0, Li1/b;->b:Li1/j;

    return-void
.end method
