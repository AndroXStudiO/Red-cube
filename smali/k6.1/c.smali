.class public final Lk6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LD8/d;


# instance fields
.field public final a:LD8/d;

.field public final b:Lk6/b;

.field public final c:Lm6/g;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LD8/d;-><init>(I)V

    sput-object v0, Lk6/c;->f:LD8/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lk6/b;Lm6/g;Landroid/content/ContentResolver;)V
    .locals 1

    sget-object v0, Lk6/c;->f:LD8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk6/c;->a:LD8/d;

    iput-object p2, p0, Lk6/c;->b:Lk6/b;

    iput-object p3, p0, Lk6/c;->c:Lm6/g;

    iput-object p4, p0, Lk6/c;->d:Landroid/content/ContentResolver;

    iput-object p1, p0, Lk6/c;->e:Ljava/util/ArrayList;

    return-void
.end method
