.class public final Li/b$b$a;
.super Li/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li/b$b$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/b$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li/b$b$a;->a:Li/b$b$a;

    const/4 v0, 0x1

    sput v0, Li/b$b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Li/b$b$a;->b:I

    return v0
.end method
