.class public final LE6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE6/e$a;

.field public static final b:LE6/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE6/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE6/e;->a:LE6/e$a;

    new-instance v0, LE6/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE6/e;->b:LE6/e$b;

    return-void
.end method
