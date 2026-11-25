.class public final Lf0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/C;

.field public static final b:Lf0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf0/e$a;->u:Lf0/e$a;

    new-instance v1, Ly0/C;

    invoke-direct {v1, v0}, Ly0/C;-><init>(LKa/l;)V

    sput-object v1, Lf0/e;->a:Ly0/C;

    new-instance v0, Lf0/e$b;

    invoke-direct {v0}, Lf0/e$b;-><init>()V

    sput-object v0, Lf0/e;->b:Lf0/e$b;

    return-void
.end method
