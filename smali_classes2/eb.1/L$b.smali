.class public final Leb/L$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Leb/L$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/L$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leb/L$b;->b:Leb/L$b;

    return-void
.end method


# virtual methods
.method public final a(Leb/I;LAb/c;LQb/c;)Leb/F;
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "storageManager"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Leb/F;

    invoke-direct {v0, p1, p2, p3}, Leb/F;-><init>(Leb/I;LAb/c;LQb/c;)V

    return-object v0
.end method
