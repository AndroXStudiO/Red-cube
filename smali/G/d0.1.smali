.class public interface abstract LG/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/y0;


# static fields
.field public static final f:LG/d;

.field public static final g:LG/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageInput.inputFormat"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/d0;->f:LG/d;

    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    const-class v1, LD/A;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/d0;->g:LG/d;

    return-void
.end method


# virtual methods
.method public j()LD/A;
    .locals 2

    sget-object v0, LD/A;->c:LD/A;

    sget-object v1, LG/d0;->g:LG/d;

    invoke-interface {p0, v1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public o()I
    .locals 1

    sget-object v0, LG/d0;->f:LG/d;

    invoke-interface {p0, v0}, LG/y0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
