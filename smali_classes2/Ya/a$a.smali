.class public final LYa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LYa/a$a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYa/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYa/a$a;->a:LYa/a$a;

    sget-object v0, Lwa/h;->t:Lwa/h;

    sget-object v1, LYa/a$a$a;->u:LYa/a$a$a;

    invoke-static {v0, v1}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object v0

    sput-object v0, LYa/a$a;->b:Ljava/lang/Object;

    return-void
.end method
