.class public final Lub/e;
.super Lub/b$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lub/b$c;


# direct methods
.method public constructor <init>(Lub/b$c;)V
    .locals 0

    iput-object p1, p0, Lub/e;->b:Lub/b$c;

    invoke-direct {p0}, Lub/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lub/e;->b:Lub/b$c;

    iget-object v0, v0, Lub/b$c;->a:Lub/b;

    iput-object p1, v0, Lub/b;->h:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
