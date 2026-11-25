.class public final synthetic Lo0/A$a;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/l<",
        "Landroid/view/View;",
        "Lo0/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lo0/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo0/A$a;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lo0/u;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, LLa/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo0/A$a;->B:Lo0/A$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo0/u;

    invoke-direct {v0, p1}, Lo0/u;-><init>(Landroid/view/View;)V

    return-object v0
.end method
